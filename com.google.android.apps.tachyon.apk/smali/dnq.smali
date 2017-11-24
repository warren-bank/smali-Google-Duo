.class final Ldnq;
.super Ldzd;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ldnq;)V
    .locals 2

    invoke-direct {p0}, Ldzd;-><init>()V

    iget-object v0, p1, Ldzd;->b:Ljava/lang/String;

    iput-object v0, p0, Ldzd;->b:Ljava/lang/String;

    iget-object v0, p1, Ldzd;->c:Ljava/lang/String;

    iput-object v0, p0, Ldzd;->c:Ljava/lang/String;

    iget-wide v0, p1, Ldzd;->d:J

    iput-wide v0, p0, Ldzd;->d:J

    iget-boolean v0, p1, Ldnq;->a:Z

    iput-boolean v0, p0, Ldnq;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ldzd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldzd;->b:Ljava/lang/String;

    iput-object p1, p0, Ldzd;->c:Ljava/lang/String;

    iput-wide p2, p0, Ldzd;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnq;->a:Z

    return-void
.end method
