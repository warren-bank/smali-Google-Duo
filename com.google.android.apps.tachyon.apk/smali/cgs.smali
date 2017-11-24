.class final synthetic Lcgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgs;->a:Lcgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcgs;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->k()V

    return-void
.end method
