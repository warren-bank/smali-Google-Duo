.class public abstract Lecl;
.super Ldp;
.source "PG"


# instance fields
.field public a:Lesz;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method

.method static a(Lesz;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "Question"

    invoke-virtual {p0}, Lesz;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    const-string v1, "DispalyLogoResId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract N()Leta;
.end method

.method public abstract O()V
.end method

.method public P()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Ldp;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lecl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-string v0, "Question"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    sget-object v2, Lesz;->l:Lesz;

    .line 11
    invoke-static {v2, v0}, Ldvh;->a(Lexr;[B)Lexr;

    move-result-object v0

    check-cast v0, Lesz;

    iput-object v0, p0, Lecl;->a:Lesz;

    .line 12
    const-string v0, "DispalyLogoResId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lecl;->b:I

    .line 13
    return-void
.end method

.method public abstract b()V
.end method
