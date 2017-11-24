.class final Lcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    sput-object v0, Lcj;->a:Lcm;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    sput-object v0, Lcj;->a:Lcm;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcj;->a:Lcm;

    invoke-virtual {v0, p0, p1}, Lcm;->a(Landroid/view/ViewGroup;Z)V

    .line 2
    return-void
.end method
