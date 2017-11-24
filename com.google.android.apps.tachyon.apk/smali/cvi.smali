.class final synthetic Lcvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Lcvg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcvi;->a:Lcvg;

    .line 3
    const-string v1, "TachyonFVRAnimation"

    const-string v2, "onImageViewVisible"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcvg;->b:Lcwr;

    invoke-virtual {v1}, Lcwr;->a()V

    .line 5
    new-instance v1, Lcvl;

    invoke-direct {v1, v0}, Lcvl;-><init>(Lcvg;)V

    invoke-virtual {v0, v1}, Lcvg;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
