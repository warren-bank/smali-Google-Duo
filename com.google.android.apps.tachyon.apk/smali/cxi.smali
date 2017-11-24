.class final Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxi;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxi;->a:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "Local renderer animation to preview state done. "

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcxi;->a:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lcwr;

    sget-object v1, Lcxq;->b:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    .line 5
    :cond_0
    return-void
.end method
