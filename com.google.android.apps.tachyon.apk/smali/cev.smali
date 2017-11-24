.class public final enum Lcev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lcev;

.field public static final enum B:Lcev;

.field public static final enum C:Lcev;

.field public static final enum D:Lcev;

.field public static final enum E:Lcev;

.field public static final enum F:Lcev;

.field private static enum G:Lcev;

.field private static synthetic H:[Lcev;

.field public static final enum a:Lcev;

.field public static final enum b:Lcev;

.field public static final enum c:Lcev;

.field public static final enum d:Lcev;

.field public static final enum e:Lcev;

.field public static final enum f:Lcev;

.field public static final enum g:Lcev;

.field public static final enum h:Lcev;

.field public static final enum i:Lcev;

.field public static final enum j:Lcev;

.field public static final enum k:Lcev;

.field public static final enum l:Lcev;

.field public static final enum m:Lcev;

.field public static final enum n:Lcev;

.field public static final enum o:Lcev;

.field public static final enum p:Lcev;

.field public static final enum q:Lcev;

.field public static final enum r:Lcev;

.field public static final enum s:Lcev;

.field public static final enum t:Lcev;

.field public static final enum u:Lcev;

.field public static final enum v:Lcev;

.field public static final enum w:Lcev;

.field public static final enum x:Lcev;

.field public static final enum y:Lcev;

.field public static final enum z:Lcev;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcev;

    const-string v1, "GCM_BROADCAST_RECEIVED"

    invoke-direct {v0, v1, v3}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->a:Lcev;

    .line 4
    new-instance v0, Lcev;

    const-string v1, "GCM_NULL_INTENT"

    invoke-direct {v0, v1, v4}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->b:Lcev;

    .line 5
    new-instance v0, Lcev;

    const-string v1, "GCM_TRIGGER_RELOAD_BINDING"

    invoke-direct {v0, v1, v5}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->c:Lcev;

    .line 6
    new-instance v0, Lcev;

    const-string v1, "INBOX_MESSAGE_RECEIVED"

    invoke-direct {v0, v1, v6}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->d:Lcev;

    .line 7
    new-instance v0, Lcev;

    const-string v1, "OUT_OF_ORDER_REBIND"

    invoke-direct {v0, v1, v7}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->e:Lcev;

    .line 8
    new-instance v0, Lcev;

    const-string v1, "EXPIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->f:Lcev;

    .line 9
    new-instance v0, Lcev;

    const-string v1, "DROPPED_WRONG_ROOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->g:Lcev;

    .line 10
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_INVITATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->h:Lcev;

    .line 11
    new-instance v0, Lcev;

    const-string v1, "DROPPED_NO_RTC_EVENT_HANDLER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->i:Lcev;

    .line 12
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_REMOTE_DESCRIPTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->j:Lcev;

    .line 13
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_OFFER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->k:Lcev;

    .line 14
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_ICE_CANDIDATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->l:Lcev;

    .line 15
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_ICE_CANDIDATE_UPDATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->m:Lcev;

    .line 16
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_DECLINE_INVITATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->n:Lcev;

    .line 17
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_ACK_INVITATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->o:Lcev;

    .line 18
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_CANCEL_INVITATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->p:Lcev;

    .line 19
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_ACCEPT_INVITATION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->q:Lcev;

    .line 20
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_BYE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->r:Lcev;

    .line 21
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_VIDEO_MODE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->s:Lcev;

    .line 22
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_MEDIA_PARAMETER_REQUEST"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->t:Lcev;

    .line 23
    new-instance v0, Lcev;

    const-string v1, "SIGNAL_RECEIVED_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->u:Lcev;

    .line 24
    new-instance v0, Lcev;

    const-string v1, "DROPPED_BLOCKED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->v:Lcev;

    .line 25
    new-instance v0, Lcev;

    const-string v1, "DROPPED_NEED_UPGRADE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->w:Lcev;

    .line 26
    new-instance v0, Lcev;

    const-string v1, "DROPPED_IN_CELL_CALL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->x:Lcev;

    .line 27
    new-instance v0, Lcev;

    const-string v1, "DROPPED_CALL_INCOMPATIBILITY"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->y:Lcev;

    .line 28
    new-instance v0, Lcev;

    const-string v1, "DROPPED_TELECOM_REQUEST_REJECTED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->G:Lcev;

    .line 29
    new-instance v0, Lcev;

    const-string v1, "INCOMING_CALL_MAIN_ACTIVITY"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->z:Lcev;

    .line 30
    new-instance v0, Lcev;

    const-string v1, "START_APP_ACTIVITY"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->A:Lcev;

    .line 31
    new-instance v0, Lcev;

    const-string v1, "START_APP_BROADCAST"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->B:Lcev;

    .line 32
    new-instance v0, Lcev;

    const-string v1, "AUTO_DECLINE_INCOMING_CALL"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->C:Lcev;

    .line 33
    new-instance v0, Lcev;

    const-string v1, "CREATE_INCOMING_CALL_TASK"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->D:Lcev;

    .line 34
    new-instance v0, Lcev;

    const-string v1, "CALL_TASK_INCOMING_CALL"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->E:Lcev;

    .line 35
    new-instance v0, Lcev;

    const-string v1, "DROPPED_HANDOVER_SCREEN_LOCKED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcev;->F:Lcev;

    .line 36
    const/16 v0, 0x21

    new-array v0, v0, [Lcev;

    sget-object v1, Lcev;->a:Lcev;

    aput-object v1, v0, v3

    sget-object v1, Lcev;->b:Lcev;

    aput-object v1, v0, v4

    sget-object v1, Lcev;->c:Lcev;

    aput-object v1, v0, v5

    sget-object v1, Lcev;->d:Lcev;

    aput-object v1, v0, v6

    sget-object v1, Lcev;->e:Lcev;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcev;->f:Lcev;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcev;->g:Lcev;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcev;->h:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcev;->i:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcev;->j:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcev;->k:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcev;->l:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcev;->m:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcev;->n:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcev;->o:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcev;->p:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcev;->q:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcev;->r:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcev;->s:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcev;->t:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcev;->u:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcev;->v:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcev;->w:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcev;->x:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcev;->y:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcev;->G:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcev;->z:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcev;->A:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcev;->B:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcev;->C:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcev;->D:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcev;->E:Lcev;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcev;->F:Lcev;

    aput-object v2, v0, v1

    sput-object v0, Lcev;->H:[Lcev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcev;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcev;->H:[Lcev;

    invoke-virtual {v0}, [Lcev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcev;

    return-object v0
.end method
