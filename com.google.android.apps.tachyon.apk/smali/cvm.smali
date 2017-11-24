.class final synthetic Lcvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvm;->a:Lcvg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvm;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->b()V

    return-void
.end method
