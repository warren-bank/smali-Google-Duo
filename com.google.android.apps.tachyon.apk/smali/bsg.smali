.class public final Lbsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lboe;


# direct methods
.method constructor <init>(Lboe;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lbsg;->a:Lboe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsh;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbsg;->a:Lboe;

    .line 3
    const-string v1, "TachyonMediaState"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onProximitySensorChangedState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lboe;->a:Lcso;

    new-instance v2, Lboj;

    invoke-direct {v2, v0, p1}, Lboj;-><init>(Lboe;Lbsh;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
