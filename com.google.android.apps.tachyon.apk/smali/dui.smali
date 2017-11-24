.class final Ldui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lduh;


# direct methods
.method constructor <init>(Lduh;)V
    .locals 0

    iput-object p1, p0, Ldui;->a:Lduh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldui;->a:Lduh;

    .line 2
    invoke-virtual {v0}, Lduh;->a()V

    .line 3
    return-void
.end method
