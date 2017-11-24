.class public final Lbbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lfzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "google.internal.communications.instantmessaging.v1.tachyonerror-bin"

    new-instance v1, Lbbs;

    invoke-direct {v1}, Lbbs;-><init>()V

    .line 13
    invoke-static {v0, v1}, Lfzb;->a(Ljava/lang/String;Lfza;)Lfzb;

    move-result-object v0

    sput-object v0, Lbbr;->a:Lfzb;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {p0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lfyw;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    sget-object v2, Lbbr;->a:Lfzb;

    invoke-virtual {v0, v2}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    .line 11
    if-eqz v0, :cond_1

    iget v0, v0, Lftz;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbbt;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbbt;->b:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->c:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->d:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->e:Lbbt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbbt;->g:Lbbt;

    invoke-virtual {v0}, Lbbt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbbt;->f:Lbbt;

    .line 5
    invoke-virtual {v0}, Lbbt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public static b(Lbbt;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lbbt;->d:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->e:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->j:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->c:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->q:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->r:Lbbt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lbbt;)Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbbt;->n:Lbbt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbbt;->o:Lbbt;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
