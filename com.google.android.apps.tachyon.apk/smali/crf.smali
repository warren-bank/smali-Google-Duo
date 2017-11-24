.class final synthetic Lcrf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->a:Lcrd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcrf;->a:Lcrd;

    .line 2
    invoke-virtual {v0}, Lcrd;->cancel()V

    .line 3
    return-void
.end method
