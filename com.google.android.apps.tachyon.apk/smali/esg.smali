.class final Lesg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lesg;->a:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lesg;->c:Ljava/lang/String;

    iget-object v0, p0, Lesg;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
