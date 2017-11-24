.class public final Labk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labm;


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Labk;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labk;->a:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Labk;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Labk;->b:[Ljava/lang/String;

    const-string v3, "kind = 1 AND image_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
