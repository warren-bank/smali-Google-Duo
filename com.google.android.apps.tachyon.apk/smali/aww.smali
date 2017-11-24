.class public abstract Laww;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLemv;)Laww;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lapn;

    invoke-direct {v0, p0, p1}, Lapn;-><init>(ZLemv;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Laww;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/16 v0, 0x19

    .line 12
    :goto_0
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x1a

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    const/16 v0, 0x60

    goto :goto_0

    .line 11
    :cond_2
    const/16 v0, 0x61

    .line 12
    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public abstract b()Lemv;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Laww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "X"

    goto :goto_0
.end method
