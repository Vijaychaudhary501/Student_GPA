//
//  Constant.swift
//  Student_GPA
//
//  Created by VIJAY on 14/03/18.
//  Copyright © 2018 TestDemo. All rights reserved.
//

import UIKit
//API url


class Constant: NSObject {
    let  Base_url = "http://www.google.com"
    static let baseurl = "http://imakedevelopment.com/ios/api"
    static let USER_DEFAULT =  UserDefaults.standard
    static let WS_NOTIFICATION = ""
    static let USER_ID = "user_id"
    static let ACCESS_TOKEN = "access_token"
    static let WS_MESSAGE = "http://imakedevelopment.com/ios/api/message.php"
    static let SUCCESS = "success"
    static let MESSAGE = "msg"
    static let WS_USER = "\(baseurl)/user.php"
    static let SCHOOL_ID = "school_id"
    static let CONTACT_NIBNAME = ""
    static let POSTDATA_NIBNAME = ""
    static let GRPSTUDYVIEW_NIBNAME = ""
    static let CONTACT_CELLID = ""
    static let POST_LIST = ""
    static let WS_GROUPSTUDY = ""
    static let POSTDATA_CELLID = ""
    static let GRPSTUDYVIEWID = ""
    static let WS_CREAT_STORY = ""
    static let WS_CLASS = ""
    static let WS_POST = "http://imakedevelopment.com/ios/api/post.php"
    static let CREATE_POST = ""
    static let CREATE_POSTID = ""
    static let POST_CRETAE = "create_post"
    static let INSIGHT_NIBNAME = ""
    static let INSIGHT_CELLID = ""
    static let SG_StoryBoard = UIStoryboard.init(name: "SG_Main", bundle: nil)
    static let MYPROFILE_NIBNAME = ""
    static let MYPROFILE_CELLID = ""
    static let USER_PHOTO = "user_photo"
    static let WS_USER_PROFILE = "user_profile"
    static let WS_MAJOR = ""
    static let WS_TEACHER = ""
    static let SEARCH_NIBNAME = ""
    static let MAJOR_LIST = "major_list"
    static let USER_ROLE = "user_role"
    static let IS_LOGGED_IN = "islogin"
    static let SEARCH_CELLID = ""
    static let PLIST_USER_PROFILE_PATH = ""
    static let userProfileimgView = ""
    static let PASSWORD = "password"
    static let CREATE_CLASS = "createclass"
    static let COMMENT_NIBNAME = ""
    static let COMMENTID = ""
    static let USER_LOGIN = "login"
    static let DEVICE_TOKEN = ""
    static let appDelegate = UIApplication.shared.delegate as! AppDelegate

    
}
