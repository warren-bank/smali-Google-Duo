.class public Ldut;
.super Ljava/lang/Object;


# instance fields
.field public final h:Lduu;


# direct methods
.method protected constructor <init>(Lduu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldut;->h:Lduu;

    return-void
.end method

.method public static b(Ldus;)Lduu;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldus;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldu;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldus;->a:Ljava/lang/Object;

    check-cast v0, Ldu;

    .line 5
    invoke-static {v0}, Ldhu;->a(Ldu;)Ldhu;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldus;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-static {v0}, Lduv;->a(Landroid/app/Activity;)Lduv;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ldut;->h:Lduu;

    invoke-interface {v0}, Lduu;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
