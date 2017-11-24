.class public final Ladt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, [I

    .line 7
    array-length v0, p1

    .line 8
    return v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [I

    .line 5
    return-object v0
.end method
