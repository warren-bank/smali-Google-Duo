.class public interface abstract Lcat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "message_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "local_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "content_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "download_status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "num_attempts"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ticket"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fragment_download"

    aput-object v2, v0, v1

    sput-object v0, Lcat;->a:[Ljava/lang/String;

    return-void
.end method
