.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcd;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbcd;->a:Lbcc;

    .line 3
    iget-object v0, v0, Lbcc;->c:Lbcg;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcd;->a:Lbcc;

    .line 5
    iget-object v0, v0, Lbcc;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbcd;->a:Lbcc;

    .line 8
    iget-object v0, v0, Lbcc;->c:Lbcg;

    .line 9
    iget-object v1, p0, Lbcd;->a:Lbcc;

    .line 10
    iget-object v1, v1, Lbcc;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lbcg;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbcd;->a:Lbcc;

    iget-object v1, p0, Lbcd;->a:Lbcc;

    .line 13
    iget-object v1, v1, Lbcc;->d:Ljava/lang/String;

    .line 14
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lbcc;->a(Ljava/lang/String;J)V

    .line 15
    :cond_0
    return-void
.end method
