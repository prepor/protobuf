# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'
require 'protobuf/rpc/service'

module GoogleUnittest

  ##
  # Enum Classes
  #
  class ForeignEnum < ::Protobuf::Enum
    define :FOREIGN_FOO, 4
    define :FOREIGN_BAR, 5
    define :FOREIGN_BAZ, 6
  end

  class TestSparseEnum < ::Protobuf::Enum
    define :SPARSE_A, 123
    define :SPARSE_B, 62374
    define :SPARSE_C, 12589234
    define :SPARSE_D, -15
    define :SPARSE_E, -53452
    define :SPARSE_F, 0
    define :SPARSE_G, 2
  end


  ##
  # Message Classes
  #
  class TestAllTypes < ::Protobuf::Message
    class NestedEnum < ::Protobuf::Enum
      define :FOO, 1
      define :BAR, 2
      define :BAZ, 3
    end

    class NestedMessage < ::Protobuf::Message; end

  end

  class TestDeprecatedFields < ::Protobuf::Message; end
  class ForeignMessage < ::Protobuf::Message; end
  class TestAllExtensions < ::Protobuf::Message; end
  class TestNestedExtension < ::Protobuf::Message; end
  class TestRequired < ::Protobuf::Message; end
  class TestRequiredForeign < ::Protobuf::Message; end
  class TestForeignNested < ::Protobuf::Message; end
  class TestEmptyMessage < ::Protobuf::Message; end
  class TestEmptyMessageWithExtensions < ::Protobuf::Message; end
  class TestMultipleExtensionRanges < ::Protobuf::Message; end
  class TestReallyLargeTagNumber < ::Protobuf::Message; end
  class TestRecursiveMessage < ::Protobuf::Message; end
  class TestMutualRecursionA < ::Protobuf::Message; end
  class TestMutualRecursionB < ::Protobuf::Message; end
  class TestDupFieldNumber < ::Protobuf::Message; end
  class TestEagerMessage < ::Protobuf::Message; end
  class TestLazyMessage < ::Protobuf::Message; end
  class TestNestedMessageHasBits < ::Protobuf::Message
    class NestedMessage < ::Protobuf::Message; end

  end

  class TestCamelCaseFieldNames < ::Protobuf::Message; end
  class TestFieldOrderings < ::Protobuf::Message; end
  class TestExtremeDefaultValues < ::Protobuf::Message; end
  class SparseEnumMessage < ::Protobuf::Message; end
  class OneString < ::Protobuf::Message; end
  class MoreString < ::Protobuf::Message; end
  class OneBytes < ::Protobuf::Message; end
  class MoreBytes < ::Protobuf::Message; end
  class TestPackedTypes < ::Protobuf::Message; end
  class TestUnpackedTypes < ::Protobuf::Message; end
  class TestPackedExtensions < ::Protobuf::Message; end
  class TestDynamicExtensions < ::Protobuf::Message
    class DynamicEnumType < ::Protobuf::Enum
      define :DYNAMIC_FOO, 2200
      define :DYNAMIC_BAR, 2201
      define :DYNAMIC_BAZ, 2202
    end

    class DynamicMessageType < ::Protobuf::Message; end

  end

  class TestRepeatedScalarDifferentTagSizes < ::Protobuf::Message; end
  class TestParsingMerge < ::Protobuf::Message
    class RepeatedFieldsGenerator < ::Protobuf::Message; end

  end

  class TestCommentInjectionMessage < ::Protobuf::Message; end
  class FooRequest < ::Protobuf::Message; end
  class FooResponse < ::Protobuf::Message; end
  class FooClientMessage < ::Protobuf::Message; end
  class FooServerMessage < ::Protobuf::Message; end
  class BarRequest < ::Protobuf::Message; end
  class BarResponse < ::Protobuf::Message; end


  ##
  # Message Fields
  #
  class TestAllTypes
    class NestedMessage
      optional :int32, :bb, 1
    end

    optional :int32, :optional_int32, 1
    optional :int64, :optional_int64, 2
    optional :uint32, :optional_uint32, 3
    optional :uint64, :optional_uint64, 4
    optional :sint32, :optional_sint32, 5
    optional :sint64, :optional_sint64, 6
    optional :fixed32, :optional_fixed32, 7
    optional :fixed64, :optional_fixed64, 8
    optional :sfixed32, :optional_sfixed32, 9
    optional :sfixed64, :optional_sfixed64, 10
    optional :float, :optional_float, 11
    optional :double, :optional_double, 12
    optional :bool, :optional_bool, 13
    optional :string, :optional_string, 14
    optional :bytes, :optional_bytes, 15
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :optional_nested_message, 18
    optional ::GoogleUnittest::ForeignMessage, :optional_foreign_message, 19
    optional ::GoogleUnittestImport::ImportMessage, :optional_import_message, 20
    optional ::GoogleUnittest::TestAllTypes::NestedEnum, :optional_nested_enum, 21
    optional ::GoogleUnittest::ForeignEnum, :optional_foreign_enum, 22
    optional ::GoogleUnittestImport::ImportEnum, :optional_import_enum, 23
    optional :string, :optional_string_piece, 24
    optional :string, :optional_cord, 25
    optional ::GoogleUnittestImport::PublicImportMessage, :optional_public_import_message, 26
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :optional_lazy_message, 27
    repeated :int32, :repeated_int32, 31
    repeated :int64, :repeated_int64, 32
    repeated :uint32, :repeated_uint32, 33
    repeated :uint64, :repeated_uint64, 34
    repeated :sint32, :repeated_sint32, 35
    repeated :sint64, :repeated_sint64, 36
    repeated :fixed32, :repeated_fixed32, 37
    repeated :fixed64, :repeated_fixed64, 38
    repeated :sfixed32, :repeated_sfixed32, 39
    repeated :sfixed64, :repeated_sfixed64, 40
    repeated :float, :repeated_float, 41
    repeated :double, :repeated_double, 42
    repeated :bool, :repeated_bool, 43
    repeated :string, :repeated_string, 44
    repeated :bytes, :repeated_bytes, 45
    repeated ::GoogleUnittest::TestAllTypes::NestedMessage, :repeated_nested_message, 48
    repeated ::GoogleUnittest::ForeignMessage, :repeated_foreign_message, 49
    repeated ::GoogleUnittestImport::ImportMessage, :repeated_import_message, 50
    repeated ::GoogleUnittest::TestAllTypes::NestedEnum, :repeated_nested_enum, 51
    repeated ::GoogleUnittest::ForeignEnum, :repeated_foreign_enum, 52
    repeated ::GoogleUnittestImport::ImportEnum, :repeated_import_enum, 53
    repeated :string, :repeated_string_piece, 54
    repeated :string, :repeated_cord, 55
    repeated ::GoogleUnittest::TestAllTypes::NestedMessage, :repeated_lazy_message, 57
    optional :int32, :default_int32, 61, :default => 41
    optional :int64, :default_int64, 62, :default => 42
    optional :uint32, :default_uint32, 63, :default => 43
    optional :uint64, :default_uint64, 64, :default => 44
    optional :sint32, :default_sint32, 65, :default => -45
    optional :sint64, :default_sint64, 66, :default => 46
    optional :fixed32, :default_fixed32, 67, :default => 47
    optional :fixed64, :default_fixed64, 68, :default => 48
    optional :sfixed32, :default_sfixed32, 69, :default => 49
    optional :sfixed64, :default_sfixed64, 70, :default => -50
    optional :float, :default_float, 71, :default => 51.5
    optional :double, :default_double, 72, :default => 52000
    optional :bool, :default_bool, 73, :default => true
    optional :string, :default_string, 74, :default => "hello"
    optional :bytes, :default_bytes, 75, :default => "world"
    optional ::GoogleUnittest::TestAllTypes::NestedEnum, :default_nested_enum, 81, :default => ::GoogleUnittest::TestAllTypes::NestedEnum::BAR
    optional ::GoogleUnittest::ForeignEnum, :default_foreign_enum, 82, :default => ::GoogleUnittest::ForeignEnum::FOREIGN_BAR
    optional ::GoogleUnittestImport::ImportEnum, :default_import_enum, 83, :default => ::GoogleUnittestImport::ImportEnum::IMPORT_BAR
    optional :string, :default_string_piece, 84, :default => "abc"
    optional :string, :default_cord, 85, :default => "123"
  end

  class TestDeprecatedFields
    optional :int32, :deprecated_int32, 1, :deprecated => true
  end

  class ForeignMessage
    optional :int32, :c, 1
  end

  class TestAllExtensions
    # Extension Fields
    extensions 1...536870912
    optional :int32, :optional_int32_extension, 1, :extension => true
    optional :int64, :optional_int64_extension, 2, :extension => true
    optional :uint32, :optional_uint32_extension, 3, :extension => true
    optional :uint64, :optional_uint64_extension, 4, :extension => true
    optional :sint32, :optional_sint32_extension, 5, :extension => true
    optional :sint64, :optional_sint64_extension, 6, :extension => true
    optional :fixed32, :optional_fixed32_extension, 7, :extension => true
    optional :fixed64, :optional_fixed64_extension, 8, :extension => true
    optional :sfixed32, :optional_sfixed32_extension, 9, :extension => true
    optional :sfixed64, :optional_sfixed64_extension, 10, :extension => true
    optional :float, :optional_float_extension, 11, :extension => true
    optional :double, :optional_double_extension, 12, :extension => true
    optional :bool, :optional_bool_extension, 13, :extension => true
    optional :string, :optional_string_extension, 14, :extension => true
    optional :bytes, :optional_bytes_extension, 15, :extension => true
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :optional_nested_message_extension, 18, :extension => true
    optional ::GoogleUnittest::ForeignMessage, :optional_foreign_message_extension, 19, :extension => true
    optional ::GoogleUnittestImport::ImportMessage, :optional_import_message_extension, 20, :extension => true
    optional ::GoogleUnittest::TestAllTypes::NestedEnum, :optional_nested_enum_extension, 21, :extension => true
    optional ::GoogleUnittest::ForeignEnum, :optional_foreign_enum_extension, 22, :extension => true
    optional ::GoogleUnittestImport::ImportEnum, :optional_import_enum_extension, 23, :extension => true
    optional :string, :optional_string_piece_extension, 24, :extension => true
    optional :string, :optional_cord_extension, 25, :extension => true
    optional ::GoogleUnittestImport::PublicImportMessage, :optional_public_import_message_extension, 26, :extension => true
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :optional_lazy_message_extension, 27, :extension => true
    repeated :int32, :repeated_int32_extension, 31, :extension => true
    repeated :int64, :repeated_int64_extension, 32, :extension => true
    repeated :uint32, :repeated_uint32_extension, 33, :extension => true
    repeated :uint64, :repeated_uint64_extension, 34, :extension => true
    repeated :sint32, :repeated_sint32_extension, 35, :extension => true
    repeated :sint64, :repeated_sint64_extension, 36, :extension => true
    repeated :fixed32, :repeated_fixed32_extension, 37, :extension => true
    repeated :fixed64, :repeated_fixed64_extension, 38, :extension => true
    repeated :sfixed32, :repeated_sfixed32_extension, 39, :extension => true
    repeated :sfixed64, :repeated_sfixed64_extension, 40, :extension => true
    repeated :float, :repeated_float_extension, 41, :extension => true
    repeated :double, :repeated_double_extension, 42, :extension => true
    repeated :bool, :repeated_bool_extension, 43, :extension => true
    repeated :string, :repeated_string_extension, 44, :extension => true
    repeated :bytes, :repeated_bytes_extension, 45, :extension => true
    repeated ::GoogleUnittest::TestAllTypes::NestedMessage, :repeated_nested_message_extension, 48, :extension => true
    repeated ::GoogleUnittest::ForeignMessage, :repeated_foreign_message_extension, 49, :extension => true
    repeated ::GoogleUnittestImport::ImportMessage, :repeated_import_message_extension, 50, :extension => true
    repeated ::GoogleUnittest::TestAllTypes::NestedEnum, :repeated_nested_enum_extension, 51, :extension => true
    repeated ::GoogleUnittest::ForeignEnum, :repeated_foreign_enum_extension, 52, :extension => true
    repeated ::GoogleUnittestImport::ImportEnum, :repeated_import_enum_extension, 53, :extension => true
    repeated :string, :repeated_string_piece_extension, 54, :extension => true
    repeated :string, :repeated_cord_extension, 55, :extension => true
    repeated ::GoogleUnittest::TestAllTypes::NestedMessage, :repeated_lazy_message_extension, 57, :extension => true
    optional :int32, :default_int32_extension, 61, :default => 41, :extension => true
    optional :int64, :default_int64_extension, 62, :default => 42, :extension => true
    optional :uint32, :default_uint32_extension, 63, :default => 43, :extension => true
    optional :uint64, :default_uint64_extension, 64, :default => 44, :extension => true
    optional :sint32, :default_sint32_extension, 65, :default => -45, :extension => true
    optional :sint64, :default_sint64_extension, 66, :default => 46, :extension => true
    optional :fixed32, :default_fixed32_extension, 67, :default => 47, :extension => true
    optional :fixed64, :default_fixed64_extension, 68, :default => 48, :extension => true
    optional :sfixed32, :default_sfixed32_extension, 69, :default => 49, :extension => true
    optional :sfixed64, :default_sfixed64_extension, 70, :default => -50, :extension => true
    optional :float, :default_float_extension, 71, :default => 51.5, :extension => true
    optional :double, :default_double_extension, 72, :default => 52000, :extension => true
    optional :bool, :default_bool_extension, 73, :default => true, :extension => true
    optional :string, :default_string_extension, 74, :default => "hello", :extension => true
    optional :bytes, :default_bytes_extension, 75, :default => "world", :extension => true
    optional ::GoogleUnittest::TestAllTypes::NestedEnum, :default_nested_enum_extension, 81, :default => ::GoogleUnittest::TestAllTypes::NestedEnum::BAR, :extension => true
    optional ::GoogleUnittest::ForeignEnum, :default_foreign_enum_extension, 82, :default => ::GoogleUnittest::ForeignEnum::FOREIGN_BAR, :extension => true
    optional ::GoogleUnittestImport::ImportEnum, :default_import_enum_extension, 83, :default => ::GoogleUnittestImport::ImportEnum::IMPORT_BAR, :extension => true
    optional :string, :default_string_piece_extension, 84, :default => "abc", :extension => true
    optional :string, :default_cord_extension, 85, :default => "123", :extension => true
    optional :string, :test, 1002, :default => "test", :extension => true
    optional ::GoogleUnittest::TestRequired, :single, 1000, :extension => true
    repeated ::GoogleUnittest::TestRequired, :multi, 1001, :extension => true
  end

  class TestRequired
    required :int32, :a, 1
    optional :int32, :dummy2, 2
    required :int32, :b, 3
    optional :int32, :dummy4, 4
    optional :int32, :dummy5, 5
    optional :int32, :dummy6, 6
    optional :int32, :dummy7, 7
    optional :int32, :dummy8, 8
    optional :int32, :dummy9, 9
    optional :int32, :dummy10, 10
    optional :int32, :dummy11, 11
    optional :int32, :dummy12, 12
    optional :int32, :dummy13, 13
    optional :int32, :dummy14, 14
    optional :int32, :dummy15, 15
    optional :int32, :dummy16, 16
    optional :int32, :dummy17, 17
    optional :int32, :dummy18, 18
    optional :int32, :dummy19, 19
    optional :int32, :dummy20, 20
    optional :int32, :dummy21, 21
    optional :int32, :dummy22, 22
    optional :int32, :dummy23, 23
    optional :int32, :dummy24, 24
    optional :int32, :dummy25, 25
    optional :int32, :dummy26, 26
    optional :int32, :dummy27, 27
    optional :int32, :dummy28, 28
    optional :int32, :dummy29, 29
    optional :int32, :dummy30, 30
    optional :int32, :dummy31, 31
    optional :int32, :dummy32, 32
    required :int32, :c, 33
  end

  class TestRequiredForeign
    optional ::GoogleUnittest::TestRequired, :optional_message, 1
    repeated ::GoogleUnittest::TestRequired, :repeated_message, 2
    optional :int32, :dummy, 3
  end

  class TestForeignNested
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :foreign_nested, 1
  end

  class TestReallyLargeTagNumber
    optional :int32, :a, 1
    optional :int32, :bb, 268435455
  end

  class TestRecursiveMessage
    optional ::GoogleUnittest::TestRecursiveMessage, :a, 1
    optional :int32, :i, 2
  end

  class TestMutualRecursionA
    optional ::GoogleUnittest::TestMutualRecursionB, :bb, 1
  end

  class TestMutualRecursionB
    optional ::GoogleUnittest::TestMutualRecursionA, :a, 1
    optional :int32, :optional_int32, 2
  end

  class TestDupFieldNumber
    optional :int32, :a, 1
  end

  class TestEagerMessage
    optional ::GoogleUnittest::TestAllTypes, :sub_message, 1
  end

  class TestLazyMessage
    optional ::GoogleUnittest::TestAllTypes, :sub_message, 1
  end

  class TestNestedMessageHasBits
    class NestedMessage
      repeated :int32, :nestedmessage_repeated_int32, 1
      repeated ::GoogleUnittest::ForeignMessage, :nestedmessage_repeated_foreignmessage, 2
    end

    optional ::GoogleUnittest::TestNestedMessageHasBits::NestedMessage, :optional_nested_message, 1
  end

  class TestCamelCaseFieldNames
    optional :int32, :PrimitiveField, 1
    optional :string, :StringField, 2
    optional ::GoogleUnittest::ForeignEnum, :EnumField, 3
    optional ::GoogleUnittest::ForeignMessage, :MessageField, 4
    optional :string, :StringPieceField, 5
    optional :string, :CordField, 6
    repeated :int32, :RepeatedPrimitiveField, 7
    repeated :string, :RepeatedStringField, 8
    repeated ::GoogleUnittest::ForeignEnum, :RepeatedEnumField, 9
    repeated ::GoogleUnittest::ForeignMessage, :RepeatedMessageField, 10
    repeated :string, :RepeatedStringPieceField, 11
    repeated :string, :RepeatedCordField, 12
  end

  class TestFieldOrderings
    optional :string, :my_string, 11
    optional :int64, :my_int, 1
    optional :float, :my_float, 101
    # Extension Fields
    extensions 2...11
    extensions 12...101
    optional :string, :my_extension_string, 50, :extension => true
    optional :int32, :my_extension_int, 5, :extension => true
  end

  class TestExtremeDefaultValues
    optional :bytes, :escaped_bytes, 1, :default => "\000\001\007\010\014\n\r\t\013\\\\'\"\376"
    optional :uint32, :large_uint32, 2, :default => 4294967295
    optional :uint64, :large_uint64, 3, :default => 18446744073709551615
    optional :int32, :small_int32, 4, :default => -2147483647
    optional :int64, :small_int64, 5, :default => -9223372036854775807
    optional :int32, :really_small_int32, 21, :default => -2147483648
    optional :int64, :really_small_int64, 22, :default => -9223372036854775808
    optional :string, :utf8_string, 6, :default => "ሴ"
    optional :float, :zero_float, 7, :default => 0
    optional :float, :one_float, 8, :default => 1
    optional :float, :small_float, 9, :default => 1.5
    optional :float, :negative_one_float, 10, :default => -1
    optional :float, :negative_float, 11, :default => -1.5
    optional :float, :large_float, 12, :default => 2e+08
    optional :float, :small_negative_float, 13, :default => -8e-28
    optional :double, :inf_double, 14, :default => ::Float::INFINITY
    optional :double, :neg_inf_double, 15, :default => -::Float::INFINITY
    optional :double, :nan_double, 16, :default => ::Float::NAN
    optional :float, :inf_float, 17, :default => ::Float::INFINITY
    optional :float, :neg_inf_float, 18, :default => -::Float::INFINITY
    optional :float, :nan_float, 19, :default => ::Float::NAN
    optional :string, :cpp_trigraph, 20, :default => "? ? ?? ?? ??? ??/ ??-"
    optional :string, :string_with_zero, 23, :default => "hel lo"
    optional :bytes, :bytes_with_zero, 24, :default => "wor\000ld"
    optional :string, :string_piece_with_zero, 25, :default => "ab c"
    optional :string, :cord_with_zero, 26, :default => "12 3"
  end

  class SparseEnumMessage
    optional ::GoogleUnittest::TestSparseEnum, :sparse_enum, 1
  end

  class OneString
    optional :string, :data, 1
  end

  class MoreString
    repeated :string, :data, 1
  end

  class OneBytes
    optional :bytes, :data, 1
  end

  class MoreBytes
    repeated :bytes, :data, 1
  end

  class TestPackedTypes
    repeated :int32, :packed_int32, 90, :packed => true
    repeated :int64, :packed_int64, 91, :packed => true
    repeated :uint32, :packed_uint32, 92, :packed => true
    repeated :uint64, :packed_uint64, 93, :packed => true
    repeated :sint32, :packed_sint32, 94, :packed => true
    repeated :sint64, :packed_sint64, 95, :packed => true
    repeated :fixed32, :packed_fixed32, 96, :packed => true
    repeated :fixed64, :packed_fixed64, 97, :packed => true
    repeated :sfixed32, :packed_sfixed32, 98, :packed => true
    repeated :sfixed64, :packed_sfixed64, 99, :packed => true
    repeated :float, :packed_float, 100, :packed => true
    repeated :double, :packed_double, 101, :packed => true
    repeated :bool, :packed_bool, 102, :packed => true
    repeated ::GoogleUnittest::ForeignEnum, :packed_enum, 103, :packed => true
  end

  class TestUnpackedTypes
    repeated :int32, :unpacked_int32, 90
    repeated :int64, :unpacked_int64, 91
    repeated :uint32, :unpacked_uint32, 92
    repeated :uint64, :unpacked_uint64, 93
    repeated :sint32, :unpacked_sint32, 94
    repeated :sint64, :unpacked_sint64, 95
    repeated :fixed32, :unpacked_fixed32, 96
    repeated :fixed64, :unpacked_fixed64, 97
    repeated :sfixed32, :unpacked_sfixed32, 98
    repeated :sfixed64, :unpacked_sfixed64, 99
    repeated :float, :unpacked_float, 100
    repeated :double, :unpacked_double, 101
    repeated :bool, :unpacked_bool, 102
    repeated ::GoogleUnittest::ForeignEnum, :unpacked_enum, 103
  end

  class TestPackedExtensions
    # Extension Fields
    extensions 1...536870912
    repeated :int32, :packed_int32_extension, 90, :packed => true, :extension => true
    repeated :int64, :packed_int64_extension, 91, :packed => true, :extension => true
    repeated :uint32, :packed_uint32_extension, 92, :packed => true, :extension => true
    repeated :uint64, :packed_uint64_extension, 93, :packed => true, :extension => true
    repeated :sint32, :packed_sint32_extension, 94, :packed => true, :extension => true
    repeated :sint64, :packed_sint64_extension, 95, :packed => true, :extension => true
    repeated :fixed32, :packed_fixed32_extension, 96, :packed => true, :extension => true
    repeated :fixed64, :packed_fixed64_extension, 97, :packed => true, :extension => true
    repeated :sfixed32, :packed_sfixed32_extension, 98, :packed => true, :extension => true
    repeated :sfixed64, :packed_sfixed64_extension, 99, :packed => true, :extension => true
    repeated :float, :packed_float_extension, 100, :packed => true, :extension => true
    repeated :double, :packed_double_extension, 101, :packed => true, :extension => true
    repeated :bool, :packed_bool_extension, 102, :packed => true, :extension => true
    repeated ::GoogleUnittest::ForeignEnum, :packed_enum_extension, 103, :packed => true, :extension => true
  end

  class TestDynamicExtensions
    class DynamicMessageType
      optional :int32, :dynamic_field, 2100
    end

    optional :fixed32, :scalar_extension, 2000
    optional ::GoogleUnittest::ForeignEnum, :enum_extension, 2001
    optional ::GoogleUnittest::TestDynamicExtensions::DynamicEnumType, :dynamic_enum_extension, 2002
    optional ::GoogleUnittest::ForeignMessage, :message_extension, 2003
    optional ::GoogleUnittest::TestDynamicExtensions::DynamicMessageType, :dynamic_message_extension, 2004
    repeated :string, :repeated_extension, 2005
    repeated :sint32, :packed_extension, 2006, :packed => true
  end

  class TestRepeatedScalarDifferentTagSizes
    repeated :fixed32, :repeated_fixed32, 12
    repeated :int32, :repeated_int32, 13
    repeated :fixed64, :repeated_fixed64, 2046
    repeated :int64, :repeated_int64, 2047
    repeated :float, :repeated_float, 262142
    repeated :uint64, :repeated_uint64, 262143
  end

  class TestParsingMerge
    class RepeatedFieldsGenerator
      repeated ::GoogleUnittest::TestAllTypes, :field1, 1
      repeated ::GoogleUnittest::TestAllTypes, :field2, 2
      repeated ::GoogleUnittest::TestAllTypes, :field3, 3
      repeated ::GoogleUnittest::TestAllTypes, :ext1, 1000
      repeated ::GoogleUnittest::TestAllTypes, :ext2, 1001
    end

    required ::GoogleUnittest::TestAllTypes, :required_all_types, 1
    optional ::GoogleUnittest::TestAllTypes, :optional_all_types, 2
    repeated ::GoogleUnittest::TestAllTypes, :repeated_all_types, 3
    # Extension Fields
    extensions 1000...536870912
    optional ::GoogleUnittest::TestAllTypes, :optional_ext, 1000, :extension => true
    repeated ::GoogleUnittest::TestAllTypes, :repeated_ext, 1001, :extension => true
  end

  class TestCommentInjectionMessage
    optional :string, :a, 1, :default => "*/ <- Neither should this."
  end


  ##
  # Service Classes
  #
  class TestService < ::Protobuf::Rpc::Service
    rpc :foo, ::GoogleUnittest::FooRequest, ::GoogleUnittest::FooResponse
    rpc :bar, ::GoogleUnittest::BarRequest, ::GoogleUnittest::BarResponse
  end

end

