.class final synthetic Lcmy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmy;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcmy;->a:Lcmc;

    .line 4
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    iget-object v1, v1, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 5
    iget v1, v1, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b(I)V

    .line 9
    :cond_0
    return-void
.end method
