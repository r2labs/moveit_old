# Install script for directory: /home/john/moveit/src/moveit_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/john/moveit/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/action" TYPE FILE FILES
    "/home/john/moveit/src/moveit_msgs/action/MoveGroup.action"
    "/home/john/moveit/src/moveit_msgs/action/Pickup.action"
    "/home/john/moveit/src/moveit_msgs/action/Place.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/john/moveit/devel/share/moveit_msgs/msg/MoveGroupAction.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/MoveGroupActionGoal.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/MoveGroupActionResult.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/MoveGroupActionFeedback.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/MoveGroupGoal.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/MoveGroupResult.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/MoveGroupFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/john/moveit/devel/share/moveit_msgs/msg/PickupAction.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PickupActionGoal.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PickupActionResult.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PickupActionFeedback.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PickupGoal.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PickupResult.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PickupFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/john/moveit/devel/share/moveit_msgs/msg/PlaceAction.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PlaceActionGoal.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PlaceActionResult.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PlaceActionFeedback.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PlaceGoal.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PlaceResult.msg"
    "/home/john/moveit/devel/share/moveit_msgs/msg/PlaceFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/john/moveit/src/moveit_msgs/msg/AllowedCollisionEntry.msg"
    "/home/john/moveit/src/moveit_msgs/msg/AllowedCollisionMatrix.msg"
    "/home/john/moveit/src/moveit_msgs/msg/AttachedCollisionObject.msg"
    "/home/john/moveit/src/moveit_msgs/msg/BoundingVolume.msg"
    "/home/john/moveit/src/moveit_msgs/msg/CollisionObject.msg"
    "/home/john/moveit/src/moveit_msgs/msg/ConstraintEvalResult.msg"
    "/home/john/moveit/src/moveit_msgs/msg/Constraints.msg"
    "/home/john/moveit/src/moveit_msgs/msg/CostSource.msg"
    "/home/john/moveit/src/moveit_msgs/msg/ContactInformation.msg"
    "/home/john/moveit/src/moveit_msgs/msg/DisplayTrajectory.msg"
    "/home/john/moveit/src/moveit_msgs/msg/DisplayRobotState.msg"
    "/home/john/moveit/src/moveit_msgs/msg/Grasp.msg"
    "/home/john/moveit/src/moveit_msgs/msg/GripperTranslation.msg"
    "/home/john/moveit/src/moveit_msgs/msg/JointConstraint.msg"
    "/home/john/moveit/src/moveit_msgs/msg/JointLimits.msg"
    "/home/john/moveit/src/moveit_msgs/msg/LinkPadding.msg"
    "/home/john/moveit/src/moveit_msgs/msg/LinkScale.msg"
    "/home/john/moveit/src/moveit_msgs/msg/MotionPlanRequest.msg"
    "/home/john/moveit/src/moveit_msgs/msg/MotionPlanResponse.msg"
    "/home/john/moveit/src/moveit_msgs/msg/MotionPlanDetailedResponse.msg"
    "/home/john/moveit/src/moveit_msgs/msg/MoveItErrorCodes.msg"
    "/home/john/moveit/src/moveit_msgs/msg/TrajectoryConstraints.msg"
    "/home/john/moveit/src/moveit_msgs/msg/ObjectColor.msg"
    "/home/john/moveit/src/moveit_msgs/msg/OrientationConstraint.msg"
    "/home/john/moveit/src/moveit_msgs/msg/OrientedBoundingBox.msg"
    "/home/john/moveit/src/moveit_msgs/msg/PlaceLocation.msg"
    "/home/john/moveit/src/moveit_msgs/msg/PlannerInterfaceDescription.msg"
    "/home/john/moveit/src/moveit_msgs/msg/PlanningScene.msg"
    "/home/john/moveit/src/moveit_msgs/msg/PlanningSceneComponents.msg"
    "/home/john/moveit/src/moveit_msgs/msg/PlanningSceneWorld.msg"
    "/home/john/moveit/src/moveit_msgs/msg/PlanningOptions.msg"
    "/home/john/moveit/src/moveit_msgs/msg/PositionConstraint.msg"
    "/home/john/moveit/src/moveit_msgs/msg/RobotState.msg"
    "/home/john/moveit/src/moveit_msgs/msg/RobotTrajectory.msg"
    "/home/john/moveit/src/moveit_msgs/msg/VisibilityConstraint.msg"
    "/home/john/moveit/src/moveit_msgs/msg/WorkspaceParameters.msg"
    "/home/john/moveit/src/moveit_msgs/msg/KinematicSolverInfo.msg"
    "/home/john/moveit/src/moveit_msgs/msg/PositionIKRequest.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/srv" TYPE FILE FILES
    "/home/john/moveit/src/moveit_msgs/srv/GetMotionPlan.srv"
    "/home/john/moveit/src/moveit_msgs/srv/ExecuteKnownTrajectory.srv"
    "/home/john/moveit/src/moveit_msgs/srv/GetStateValidity.srv"
    "/home/john/moveit/src/moveit_msgs/srv/GetCartesianPath.srv"
    "/home/john/moveit/src/moveit_msgs/srv/GetPlanningScene.srv"
    "/home/john/moveit/src/moveit_msgs/srv/QueryPlannerInterfaces.srv"
    "/home/john/moveit/src/moveit_msgs/srv/GetConstraintAwarePositionIK.srv"
    "/home/john/moveit/src/moveit_msgs/srv/GetKinematicSolverInfo.srv"
    "/home/john/moveit/src/moveit_msgs/srv/GetPositionFK.srv"
    "/home/john/moveit/src/moveit_msgs/srv/GetPositionIK.srv"
    "/home/john/moveit/src/moveit_msgs/srv/SaveMap.srv"
    "/home/john/moveit/src/moveit_msgs/srv/LoadMap.srv"
    "/home/john/moveit/src/moveit_msgs/srv/SaveRobotStateToWarehouse.srv"
    "/home/john/moveit/src/moveit_msgs/srv/ListRobotStatesInWarehouse.srv"
    "/home/john/moveit/src/moveit_msgs/srv/GetRobotStateFromWarehouse.srv"
    "/home/john/moveit/src/moveit_msgs/srv/CheckIfRobotStateExistsInWarehouse.srv"
    "/home/john/moveit/src/moveit_msgs/srv/RenameRobotStateInWarehouse.srv"
    "/home/john/moveit/src/moveit_msgs/srv/DeleteRobotStateFromWarehouse.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES "/home/john/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/john/moveit/devel/include/moveit_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/john/moveit/devel/share/common-lisp/ros/moveit_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/john/moveit/devel/lib/python2.7/dist-packages/moveit_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/john/moveit/devel/lib/python2.7/dist-packages/moveit_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/john/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES "/home/john/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES
    "/home/john/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgsConfig.cmake"
    "/home/john/moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs" TYPE FILE FILES "/home/john/moveit/src/moveit_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

