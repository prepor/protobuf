# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'

module Google
  module Protobuf
    module Compiler

      ##
      # Message Classes
      #
      class CodeGeneratorRequest < ::Protobuf::Message; end
      class CodeGeneratorResponse < ::Protobuf::Message
        class File < ::Protobuf::Message; end

      end



      ##
      # Message Fields
      #
      class CodeGeneratorRequest
        repeated :string, :file_to_generate, 1
        optional :string, :parameter, 2
        repeated ::Google::Protobuf::FileDescriptorProto, :proto_file, 15
      end

      class CodeGeneratorResponse
        class File
          optional :string, :name, 1
          optional :string, :insertion_point, 2
          optional :string, :content, 15
        end

        optional :string, :error, 1
        repeated ::Google::Protobuf::Compiler::CodeGeneratorResponse::File, :file, 15
      end

    end

  end

end

