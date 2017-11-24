.class final synthetic Lcqm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->a:Lcqh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcqm;->a:Lcqh;

    .line 3
    const-string v1, "TachyonVideoClip"

    const-string v2, "Close button clicked."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcqh;->ac()Z

    .line 5
    return-void
.end method
