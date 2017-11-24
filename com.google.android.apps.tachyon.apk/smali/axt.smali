.class final Laxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Laxf;


# direct methods
.method constructor <init>(Laxf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxt;->b:Laxf;

    iput-object p2, p0, Laxt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Laxt;->b:Laxf;

    invoke-virtual {v0}, Laxf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->b:Laxf;

    invoke-virtual {v0}, Laxf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laxt;->b:Laxf;

    iget-object v1, v0, Laxf;->b:Lcro;

    iget-object v2, p0, Laxt;->a:Ljava/lang/String;

    iget-object v0, p0, Laxt;->b:Laxf;

    iget-boolean v0, v0, Laxf;->ab:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    const v0, 0x7f11001f

    .line 7
    :goto_0
    iget-object v3, v1, Lcro;->a:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcro;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void

    .line 6
    :cond_1
    const v0, 0x7f11001e

    goto :goto_0
.end method
