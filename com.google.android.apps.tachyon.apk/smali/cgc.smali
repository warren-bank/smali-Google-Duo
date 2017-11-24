.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgc;->a:Ljava/util/Map;

    .line 4
    const-string v0, "TachyonGcmEvent"

    const-string v1, "Initialize Gcm event dispatcher."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcgg;

    invoke-direct {v0}, Lcgg;-><init>()V

    invoke-direct {p0, v0}, Lcgc;->a(Lcgd;)V

    .line 6
    new-instance v0, Lcgh;

    invoke-direct {v0}, Lcgh;-><init>()V

    invoke-direct {p0, v0}, Lcgc;->a(Lcgd;)V

    .line 7
    return-void
.end method

.method private final a(Lcgd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1}, Lcgd;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 10
    iget-object v0, p0, Lcgc;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcsr;->a(Z)V

    .line 11
    iget-object v0, p0, Lcgc;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcgd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1
.end method
