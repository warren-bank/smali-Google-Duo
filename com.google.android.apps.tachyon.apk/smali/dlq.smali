.class final Ldlq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    iput-object p1, p0, Ldlq;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldlq;->a:Ldlp;

    invoke-static {v0}, Ldlp;->a(Ldlp;)Ldme;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldme;->u()V

    .line 3
    return-void
.end method
