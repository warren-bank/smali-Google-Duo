.class final Ldop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ldol;


# direct methods
.method constructor <init>(Ldol;J)V
    .locals 0

    iput-object p1, p0, Ldop;->b:Ldol;

    iput-wide p2, p0, Ldop;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldop;->b:Ldol;

    iget-wide v2, p0, Ldop;->a:J

    invoke-static {v0, v2, v3}, Ldol;->b(Ldol;J)V

    return-void
.end method
