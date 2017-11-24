.class public final Ldvg;
.super Lexl;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "firebase_last_notification"

    aput-object v1, v0, v3

    const-string v1, "first_open_time"

    aput-object v1, v0, v4

    const-string v1, "last_deep_link_referrer"

    aput-object v1, v0, v5

    const-string v1, "user_id"

    aput-object v1, v0, v6

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "_ln"

    aput-object v2, v1, v3

    const-string v2, "_fot"

    aput-object v2, v1, v4

    const-string v2, "_ldl"

    aput-object v2, v1, v5

    const-string v2, "_id"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lddf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldvg;->a:Ljava/util/Map;

    return-void
.end method
