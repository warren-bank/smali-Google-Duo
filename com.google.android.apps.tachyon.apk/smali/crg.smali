.class final synthetic Lcrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->a:Lcrd;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcrg;->a:Lcrd;

    .line 3
    invoke-static {}, Lcrd;->d()Lcem;

    move-result-object v1

    sget-object v2, Lceo;->a:Lceo;

    .line 4
    const/16 v3, 0xda

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcem;->a(ILceo;Lbhx;)V

    .line 5
    iget-object v0, v0, Lcrd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
