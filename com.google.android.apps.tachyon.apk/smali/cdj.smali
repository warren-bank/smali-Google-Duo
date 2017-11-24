.class final Lcdj;
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
    iput-object p1, p0, Lcdj;->a:Lcdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcdj;->a:Lcdi;

    .line 3
    invoke-virtual {v0}, Lcdi;->c()V

    .line 4
    iget-object v0, p0, Lcdj;->a:Lcdi;

    .line 5
    iget-object v0, v0, Lcdi;->a:Lbbq;

    .line 6
    iget-object v1, p0, Lcdj;->a:Lcdi;

    .line 7
    iget-object v1, v1, Lcdi;->b:Lbbp;

    .line 8
    iget-object v1, v1, Lbbp;->i:[Lfsz;

    sget-object v2, Lbur;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lbbq;->a([Lfsz;[IZI)V

    .line 10
    iget-object v0, p0, Lcdj;->a:Lcdi;

    .line 11
    invoke-virtual {v0}, Lcdi;->c()V

    .line 12
    iget-object v0, p0, Lcdj;->a:Lcdi;

    .line 13
    iget-object v0, v0, Lcdi;->a:Lbbq;

    .line 14
    iget-object v1, p0, Lcdj;->a:Lcdi;

    .line 15
    iget-object v1, v1, Lcdi;->b:Lbbp;

    .line 16
    iget-boolean v1, v1, Lbbp;->f:Z

    invoke-interface {v0, v1}, Lbbq;->a(Z)V

    .line 17
    return-void
.end method
