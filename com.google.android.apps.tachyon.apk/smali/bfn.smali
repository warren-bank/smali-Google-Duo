.class final Lbfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lbfi;


# direct methods
.method constructor <init>(Lbfi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfn;->b:Lbfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbfn;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbfn;->b:Lbfi;

    iget-object v1, p0, Lbfn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lbfi;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbfn;->b:Lbfi;

    .line 7
    invoke-virtual {v0}, Lbfi;->b()Ljava/lang/Void;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-string v0, "TachyonGenericWork"

    const-string v3, "Generic work item failure."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, p1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lbfn;->b:Lbfi;

    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    iget-object v5, p0, Lbfn;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    const-string v0, "TachyonGenericWork"

    const-string v6, "Got retryable error %s for row %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    invoke-static {v0, v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, v5, v2}, Lbfi;->a(Ljava/lang/String;Z)V

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lbfn;->b:Lbfi;

    .line 24
    invoke-virtual {v0}, Lbfi;->b()Ljava/lang/Void;

    .line 25
    return-void

    :pswitch_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "TachyonGenericWork"

    const-string v6, "Got non-retryable error %s for row %s, removing"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    invoke-static {v0, v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3, v5}, Lbfi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
