.class public interface abstract Lbue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lbue$1;

    invoke-direct {v0}, Lbue$1;-><init>()V

    sput-object v0, Lbue;->a:Lbue;

    return-void
.end method


# virtual methods
.method public abstract a()Lbvc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
