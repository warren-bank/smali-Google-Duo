.class final Ldoq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lddc;

.field public b:J


# direct methods
.method public constructor <init>(Lddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldoq;->a:Lddc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldoq;->a:Lddc;

    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldoq;->b:J

    return-void
.end method
