.class final synthetic Lcqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcqh;

.field private b:I


# direct methods
.method constructor <init>(Lcqh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->a:Lcqh;

    iput p2, p0, Lcqk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcqk;->a:Lcqh;

    iget v1, p0, Lcqk;->b:I

    .line 3
    iget-object v2, v0, Lapw;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcqh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
