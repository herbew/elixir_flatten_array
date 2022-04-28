defmodule FlattenArrayRecTest do
    use ExUnit.Case
	
	test "1. Flatten Array Empty" do
		assert FlattenArrayRec.flatten_array([]) == []
		assert FlattenArrayRec.flatten_array([[],[[]], [[[]]]]) == []
	end #test "1. Flatten Array Empty" do
	
	@tag :pending
	test "2. Flatten Array Normal" do
		assert FlattenArrayRec.flatten_array([1]) == [1]
		assert FlattenArrayRec.flatten_array([1,2]) == [1,2]
		assert FlattenArrayRec.flatten_array([1,2,3]) == [1,2,3]
	end #test "2. Flatten Array Normal" do
	
	@tag :pending
	test "3. Flatten Array in the Array Normal" do
		assert FlattenArrayRec.flatten_array([1, [1], 2]) == [1,1,2]
		assert FlattenArrayRec.flatten_array([1,[2,[3],4]]) == [1,2,3,4]
	end #test "3. Flatten Array in the Array Normal" do
	
    @tag :pending
	test "4. Flatten Array with nil" do
		assert FlattenArrayRec.flatten_array([1,nil]) == [1]
		assert FlattenArrayRec.flatten_array([1,2,nil]) == [1,2]
		assert FlattenArrayRec.flatten_array([1,2,3,nil]) == [1,2,3]
	end #test "4. Flatten Array with nil" do
	
	@tag :pending
	test "5. Flatten Array in the Array with nill" do
		assert FlattenArrayRec.flatten_array([1, [1,nil],nil,2]) == [1,1,2]
		assert FlattenArrayRec.flatten_array([1,nil,[2,nil,[3,nil],4]]) == [1,2,3,4]
	end #test "5. Flatten Array in the Array with nill" do
end