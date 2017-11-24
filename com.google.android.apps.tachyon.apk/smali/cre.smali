.class final synthetic Lcre;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcre;->a:Lcrd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcre;->a:Lcrd;

    .line 3
    invoke-virtual {v0}, Lcrd;->dismiss()V

    .line 4
    invoke-static {}, Lcrd;->e()Lcsy;

    move-result-object v1

    invoke-virtual {v0}, Lcrd;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-static {}, Lcsy;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_CALL_LOG"

    aput-object v4, v2, v3

    .line 7
    const/16 v3, 0x2719

    invoke-virtual {v1, v0, v2, v3}, Lcsy;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    :cond_0
    invoke-static {}, Lcrd;->d()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->a:Lceo;

    .line 9
    const/16 v2, 0xd9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 10
    return-void
.end method
