.class final synthetic Lcow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->a:Lcon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcow;->a:Lcon;

    .line 2
    const-string v1, "TachyonSendMessage"

    const-string v2, "Recording stopped, proceeding with sending message.."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcon;->aa()V

    .line 4
    iget-object v0, v0, Lcon;->ad:Lcpb;

    invoke-interface {v0}, Lcpb;->z()V

    .line 5
    return-void
.end method
