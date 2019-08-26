# frozen_string_literal: true

# The MIT License (MIT)
#
# Copyright <YEAR> <COPYRIGHT HOLDER>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

module Google
  module Showcase
    module V1beta1
      # A user.
      # @!attribute [rw] name
      #   @return [String]
      #     The resource name of the user.
      # @!attribute [rw] display_name
      #   @return [String]
      #     The display_name of the user.
      # @!attribute [rw] email
      #   @return [String]
      #     The email address of the user.
      # @!attribute [r] create_time
      #   @return [Google::Protobuf::Timestamp]
      #     The timestamp at which the user was created.
      # @!attribute [r] update_time
      #   @return [Google::Protobuf::Timestamp]
      #     The latest timestamp at which the user was updated.
      class User
        include Google::Protobuf::MessageExts
        extend Google::Protobuf::MessageExts::ClassMethods
      end

      # The request message for the google.showcase.v1beta1.Identity\CreateUser
      # method.
      # @!attribute [rw] user
      #   @return [Google::Showcase::V1beta1::User]
      #     The user to create.
      class CreateUserRequest
        include Google::Protobuf::MessageExts
        extend Google::Protobuf::MessageExts::ClassMethods
      end

      # The request message for the google.showcase.v1beta1.Identity\GetUser
      # method.
      # @!attribute [rw] name
      #   @return [String]
      #     The resource name of the requested user.
      class GetUserRequest
        include Google::Protobuf::MessageExts
        extend Google::Protobuf::MessageExts::ClassMethods
      end

      # The request message for the google.showcase.v1beta1.Identity\UpdateUser
      # method.
      # @!attribute [rw] user
      #   @return [Google::Showcase::V1beta1::User]
      #     The user to update.
      # @!attribute [rw] update_mask
      #   @return [Google::Protobuf::FieldMask]
      #     The field mask to determine wich fields are to be updated. If empty, the
      #     server will assume all fields are to be updated.
      class UpdateUserRequest
        include Google::Protobuf::MessageExts
        extend Google::Protobuf::MessageExts::ClassMethods
      end

      # The request message for the google.showcase.v1beta1.Identity\DeleteUser
      # method.
      # @!attribute [rw] name
      #   @return [String]
      #     The resource name of the user to delete.
      class DeleteUserRequest
        include Google::Protobuf::MessageExts
        extend Google::Protobuf::MessageExts::ClassMethods
      end

      # The request message for the google.showcase.v1beta1.Identity\ListUsers
      # method.
      # @!attribute [rw] page_size
      #   @return [Integer]
      #     The maximum number of users to return. Server may return fewer users
      #     than requested. If unspecified, server will pick an appropriate default.
      # @!attribute [rw] page_token
      #   @return [String]
      #     The value of google.showcase.v1beta1.ListUsersResponse.next_page_token
      #     returned from the previous call to
      #     `google.showcase.v1beta1.Identity\ListUsers` method.
      class ListUsersRequest
        include Google::Protobuf::MessageExts
        extend Google::Protobuf::MessageExts::ClassMethods
      end

      # The response message for the google.showcase.v1beta1.Identity\ListUsers
      # method.
      # @!attribute [rw] users
      #   @return [Google::Showcase::V1beta1::User]
      #     The list of users.
      # @!attribute [rw] next_page_token
      #   @return [String]
      #     A token to retrieve next page of results.
      #     Pass this value in ListUsersRequest.page_token field in the subsequent
      #     call to `google.showcase.v1beta1.Message\ListUsers` method to retrieve the
      #     next page of results.
      class ListUsersResponse
        include Google::Protobuf::MessageExts
        extend Google::Protobuf::MessageExts::ClassMethods
      end
    end
  end
end
