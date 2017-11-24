.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Laor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laor;-><init>(B)V

    sput-object v0, Laoy;->a:Laor;

    return-void
.end method

.method public static a(Ljava/util/List;)Laos;
    .locals 2

    .prologue
    .line 6
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uris must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Laos;

    invoke-direct {v0, p0}, Laos;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(II)Laot;
    .locals 2

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-ge p1, p0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Laot;

    invoke-direct {v0, p0, p1}, Laot;-><init>(II)V

    return-object v0
.end method
