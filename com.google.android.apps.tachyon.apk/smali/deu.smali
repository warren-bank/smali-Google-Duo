.class public Ldeu;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field private f:Landroid/os/Bundle;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldeu;->f:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldeu;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ldet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldet;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Ldet;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 3
    iget-object v1, p0, Ldeu;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ldet;->a(Ldet;Landroid/graphics/Bitmap;)Ldet;

    move-result-object v0

    iget-object v1, p0, Ldeu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldet;->a(Ldet;Ljava/lang/String;)Ldet;

    move-result-object v0

    iget-object v1, p0, Ldeu;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldet;->b(Ldet;Ljava/lang/String;)Ldet;

    move-result-object v0

    iget-object v1, p0, Ldeu;->f:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ldet;->a(Ldet;Landroid/os/Bundle;)Ldet;

    move-result-object v0

    iget-object v1, p0, Ldeu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldet;->c(Ldet;Ljava/lang/String;)Ldet;

    move-result-object v0

    iget-object v1, p0, Ldeu;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ldet;->a(Ldet;Ljava/util/List;)Ldet;

    move-result-object v0

    iget-boolean v1, p0, Ldeu;->e:Z

    invoke-static {v0, v1}, Ldet;->a(Ldet;Z)Ldet;

    move-result-object v0

    invoke-static {v0}, Ldet;->a(Ldet;)Ldet;

    move-result-object v0

    invoke-static {v0}, Ldet;->b(Ldet;)Ldet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ldeu;
    .locals 1

    iget-object v0, p0, Ldeu;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
