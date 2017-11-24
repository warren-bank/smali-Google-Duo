.class final synthetic Lcpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcpe;


# direct methods
.method constructor <init>(Lcpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Lcpe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcpg;->a:Lcpe;

    .line 3
    sget-object v1, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/tachyon/MainActivity;->o:Z

    .line 8
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lazv;->a(Landroid/app/Activity;I)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v1, "TachyonSettingsMenu"

    const-string v2, "Main activity is NA. Can\'t launch feedback."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcpe;->a()V

    goto :goto_0
.end method
