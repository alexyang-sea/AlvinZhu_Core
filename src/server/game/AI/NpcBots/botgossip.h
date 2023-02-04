#ifndef BOTGOSSIP_H
#define BOTGOSSIP_H

#include "Define.h"

enum BotGossips : uint32
{
    GOSSIP_SENDER_BEGIN                 = 6000,
    GOSSIP_SENDER_BOTGIVER_HIRE,
    GOSSIP_SENDER_BOTGIVER_HIRE_CLASS,
    GOSSIP_SENDER_BOTGIVER_HIRE_ENTRY,
    GOSSIP_SENDER_CLASS,
    GOSSIP_SENDER_CLASS_ACTION,
    GOSSIP_SENDER_CLASS_ACTION2,
    GOSSIP_SENDER_CLASS_ACTION3,
    GOSSIP_SENDER_CLASS_ACTION4,
    GOSSIP_SENDER_EQUIPMENT,
    GOSSIP_SENDER_EQUIPMENT_LIST,
    GOSSIP_SENDER_EQUIPMENT_SHOW,
    GOSSIP_SENDER_EQUIPMENT_INFO,
    GOSSIP_SENDER_EQUIP_TRANSMOGS,
    GOSSIP_SENDER_EQUIP_TRANSMOG_INFO,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_BEGIN = GOSSIP_SENDER_EQUIP_TRANSMOGRIFY,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_MHAND = GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_BEGIN,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_OHAND,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_RANGED,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_HEAD,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_SHOULDERS,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_CHEST,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_WAIST,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_LEGS,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_FEET,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_WRIST,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_HANDS,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_BACK,
    GOSSIP_SENDER_EQUIP_TRANSMOGRIFY_BODY,
    GOSSIP_SENDER_UNEQUIP,
    GOSSIP_SENDER_UNEQUIP_ALL,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_EQUIP,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_BEGIN = GOSSIP_SENDER_EQUIP_AUTOEQUIP_EQUIP,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_MHAND = GOSSIP_SENDER_EQUIP_AUTOEQUIP_BEGIN,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_OHAND,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_RANGED,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_HEAD,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_SHOULDERS,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_CHEST,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_WAIST,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_LEGS,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_FEET,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_WRIST,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_HANDS,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_BACK,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_BODY,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_FINGER1,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_FINGER2,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_TRINKET1,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_TRINKET2,
    GOSSIP_SENDER_EQUIP_AUTOEQUIP_NECK,
    GOSSIP_SENDER_EQUIP_RESET,
    GOSSIP_SENDER_EQUIP,
    GOSSIP_SENDER_EQUIP_BEGIN           = GOSSIP_SENDER_EQUIP,
    GOSSIP_SENDER_EQUIP_MHAND           = GOSSIP_SENDER_EQUIP_BEGIN,
    GOSSIP_SENDER_EQUIP_OHAND,
    GOSSIP_SENDER_EQUIP_RANGED,
    GOSSIP_SENDER_EQUIP_HEAD,
    GOSSIP_SENDER_EQUIP_SHOULDERS,
    GOSSIP_SENDER_EQUIP_CHEST,
    GOSSIP_SENDER_EQUIP_WAIST,
    GOSSIP_SENDER_EQUIP_LEGS,
    GOSSIP_SENDER_EQUIP_FEET,
    GOSSIP_SENDER_EQUIP_WRIST,
    GOSSIP_SENDER_EQUIP_HANDS,
    GOSSIP_SENDER_EQUIP_BACK,
    GOSSIP_SENDER_EQUIP_BODY,
    GOSSIP_SENDER_EQUIP_FINGER1,
    GOSSIP_SENDER_EQUIP_FINGER2,
    GOSSIP_SENDER_EQUIP_TRINKET1,
    GOSSIP_SENDER_EQUIP_TRINKET2,
    GOSSIP_SENDER_EQUIP_NECK,
    GOSSIP_SENDER_ROLES_MAIN,
    GOSSIP_SENDER_ROLES_MAIN_TOGGLE,
    GOSSIP_SENDER_ROLES_GATHERING,
    GOSSIP_SENDER_ROLES_GATHERING_TOGGLE,
    GOSSIP_SENDER_ROLES_LOOTING,
    GOSSIP_SENDER_ROLES_LOOTING_TOGGLE,
    GOSSIP_SENDER_ABILITIES,
    GOSSIP_SENDER_ABILITIES_USE,
    GOSSIP_SENDER_ABILITIES_SPECIFICS_LIST,
    GOSSIP_SENDER_ABILITIES_USAGE_LIST,
    GOSSIP_SENDER_ABILITIES_USAGE_LIST_DAMAGE,
    GOSSIP_SENDER_ABILITIES_USAGE_LIST_CC,
    GOSSIP_SENDER_ABILITIES_USAGE_LIST_HEAL,
    GOSSIP_SENDER_ABILITIES_USAGE_LIST_SUPPORT,
    GOSSIP_SENDER_ABILITIES_USAGE_TOGGLE_DAMAGE,
    GOSSIP_SENDER_ABILITIES_USAGE_TOGGLE_CC,
    GOSSIP_SENDER_ABILITIES_USAGE_TOGGLE_HEAL,
    GOSSIP_SENDER_ABILITIES_USAGE_TOGGLE_SUPPORT,
    GOSSIP_SENDER_SPEC,
    GOSSIP_SENDER_SPEC_SET,
    GOSSIP_SENDER_USEITEM,
    GOSSIP_SENDER_USEITEM_USE,
    GOSSIP_SENDER_HIRE,
    GOSSIP_SENDER_DISMISS,
    GOSSIP_SENDER_JOIN_GROUP,
    GOSSIP_SENDER_LEAVE_GROUP,
    GOSSIP_SENDER_FORMATION,
    GOSSIP_SENDER_FORMATION_FOLLOW_DISTANCE_SET,
    GOSSIP_SENDER_FORMATION_TOGGLE_COMBAT_POSITIONING,
    GOSSIP_SENDER_FORMATION_ATTACK_DISTANCE,
    GOSSIP_SENDER_FORMATION_ATTACK_DISTANCE_SET,
    GOSSIP_SENDER_FORMATION_ATTACK_ANGLE,
    GOSSIP_SENDER_FORMATION_ATTACK_ANGLE_SET,
    GOSSIP_SENDER_MODEL_UPDATE,
    GOSSIP_SENDER_HOLDPOSITION,
    GOSSIP_SENDER_DONOTHING,
    GOSSIP_SENDER_FOLLOWME,
    GOSSIP_SENDER_ENGAGE_BEHAVIOR,
    GOSSIP_SENDER_ENGAGE_DELAY_SET_ATTACK,
    GOSSIP_SENDER_ENGAGE_DELAY_SET_HEALING,
    GOSSIP_SENDER_PRIORITY_TARGET,
    GOSSIP_SENDER_PRIORITY_TARGET_SET_TANK,
    GOSSIP_SENDER_PRIORITY_TARGET_SET_DPS = GOSSIP_SENDER_PRIORITY_TARGET_SET_TANK + 3, // BOT_ROLE_DPS - BOT_ROLE_TANK
    GOSSIP_SENDER_TROUBLESHOOTING,
    GOSSIP_SENDER_TROUBLESHOOTING_FIX,
    GOSSIP_SENDER_TROUBLESHOOTING_AURA,
    GOSSIP_SENDER_SCAN,
    GOSSIP_SENDER_DEBUG,
    GOSSIP_SENDER_DEBUG_ACTION,
//GOSSIP CONST
    BOT_GOSSIP_MAX_ITEMS                = 32, // Client limitation 3.3.5 code confirmed
};

#endif //BOTGOSSIP_H
