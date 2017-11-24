.class public final synthetic Layw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layw;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v3, p0, Layw;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    iget-object v2, v3, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v4, Lape;->p:Lape;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v3, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 7
    iget-object v4, v2, Lcpu;->f:Larq;

    invoke-virtual {v4}, Larq;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcpu;->f:Larq;

    .line 8
    iget-boolean v2, v2, Larq;->ar:Z

    .line 9
    if-eqz v2, :cond_2

    move v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_0

    move v0, v1

    .line 11
    :cond_0
    const/16 v2, 0x1388

    invoke-virtual {v3, v0, v1, v0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZZZI)V

    .line 12
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 9
    goto :goto_0
.end method
