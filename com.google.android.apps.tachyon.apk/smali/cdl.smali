.class final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laww;

.field private synthetic b:Lcdi;


# direct methods
.method constructor <init>(Lcdi;Laww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdl;->b:Lcdi;

    iput-object p2, p0, Lcdl;->a:Laww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcdl;->b:Lcdi;

    .line 3
    iget-object v0, v0, Lcdi;->a:Lbbq;

    .line 4
    iget-object v1, p0, Lcdl;->a:Laww;

    invoke-interface {v0, v1}, Lbbq;->a(Laww;)V

    .line 5
    return-void
.end method
