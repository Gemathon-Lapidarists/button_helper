require 'button_helper'

describe ButtonHelper do
 
 it 'should return in progress css when the status is In progress' do 
 	css1 = ButtonHelper.btn_class('progress')
 	css1.should == 'button progress'
 end
 it 'should return success css when the status is success' do 
 	css1 = ButtonHelper.btn_class('success')
 	css1.should == 'button success'
 end
 it 'should return failure css when the status is failed' do 
 	css1 = ButtonHelper.btn_class('failure')
 	css1.should == 'button failure'
 end
 it 'should not return anything if status is nil' do 
 	css1 = ButtonHelper.btn_class(nil)
 	css1.should == ''
 end
end