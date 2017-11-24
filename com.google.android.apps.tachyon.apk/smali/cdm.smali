.class final Lcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcdi;


# direct methods
.method constructor <init>(Lcdi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdm;->a:Lcdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcdm;->a:Lcdi;

    .line 3
    iget-object v0, v0, Lcdi;->a:Lbbq;

    .line 4
    sget-object v1, Lbbt;->a:Lbbt;

    invoke-interface {v0, v1}, Lbbq;->a(Lbbt;)V

    .line 5
    return-void
.end method
