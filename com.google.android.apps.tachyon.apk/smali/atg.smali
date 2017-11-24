.class public final Latg;
.super Lctu;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lctu;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Latg;->a:Z

    .line 3
    iput-boolean v0, p0, Latg;->b:Z

    .line 5
    const v0, 0x7f11007d

    invoke-virtual {p0, v0}, Lctu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lctu;->c:Ljava/lang/String;

    .line 8
    const v0, 0x7f11007c

    invoke-virtual {p0, v0}, Lctu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lctu;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 4

    .prologue
    .line 11
    invoke-super {p0}, Lctu;->show()V

    .line 13
    iget-boolean v0, p0, Latg;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Latg;->b:Z

    .line 16
    :cond_0
    invoke-static {}, Latg;->d()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->a:Lceo;

    .line 17
    const/16 v2, 0xb1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 18
    return-void
.end method
