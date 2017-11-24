.class public final Lfxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lfxn;

    invoke-direct {v0}, Lfxn;-><init>()V

    sput-object v0, Lfxm;->a:Lfxj;

    return-void
.end method

.method public static a(Lfxi;Ljava/util/List;)Lfxi;
    .locals 3

    .prologue
    .line 1
    const-string v0, "channel"

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxl;

    .line 3
    new-instance v1, Lfxp;

    .line 4
    invoke-direct {v1, p0, v0}, Lfxp;-><init>(Lfxi;Lfxl;)V

    move-object p0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0
.end method
