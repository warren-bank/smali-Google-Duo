.class final synthetic Lcmg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcmg;->a:Lcmc;

    .line 4
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1}, Lcnl;->b()Z

    move-result v1

    .line 6
    const-string v2, "TachyonContactsCard"

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "User requests audio call: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcmc;->f(Z)V

    .line 8
    return-void
.end method
