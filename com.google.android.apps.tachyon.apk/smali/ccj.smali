.class public interface abstract Lccj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "id_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "profile_last_update_usec"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "contact_lookup_key"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contact_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "contact_avatar_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "contact_phone_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "contact_phone_type_custom"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "system_contact_last_update_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "is_hidden"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "is_self"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "affinity_score"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "server_sync_state"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "contacts_duo_raw_contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "dirty_count"

    aput-object v2, v0, v1

    sput-object v0, Lccj;->a:[Ljava/lang/String;

    return-void
.end method
