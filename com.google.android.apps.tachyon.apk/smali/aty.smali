.class final synthetic Laty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Latx;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laty;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Laty;->a:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->f()Lcsy;

    move-result-object v1

    .line 3
    const-string v2, "android.permission.READ_CONTACTS"

    .line 4
    invoke-static {v0, v2}, Lcsy;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v2, 0x2716

    invoke-virtual {v1, v0, v3, v2}, Lcsy;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcsy;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
