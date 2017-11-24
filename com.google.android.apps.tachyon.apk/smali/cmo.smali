.class final synthetic Lcmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmo;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcmo;->a:Lcmc;

    .line 2
    invoke-virtual {v0}, Lcmc;->af()V

    .line 3
    return-void
.end method
