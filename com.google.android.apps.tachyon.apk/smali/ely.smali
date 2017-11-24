.class public final Lely;
.super Lelx;
.source "PG"


# static fields
.field public static final a:Lely;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    new-instance v0, Lely;

    invoke-direct {v0}, Lely;-><init>()V

    sput-object v0, Lely;->a:Lely;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lelx;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method
