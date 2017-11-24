.class final synthetic Lchs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbbv;


# direct methods
.method constructor <init>(Lbbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchs;->a:Lbbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lchs;->a:Lbbv;

    .line 2
    sget-object v1, Lbbt;->e:Lbbt;

    invoke-interface {v0, v1}, Lbbv;->a(Lbbt;)V

    .line 3
    return-void
.end method
