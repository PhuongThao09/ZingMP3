.class final Lbuf$b$1;
.super Lbxt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuf$b;-><init>(Lbvk$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbvk$c;

.field final synthetic b:Lbuf$b;


# direct methods
.method constructor <init>(Lbuf$b;Lbye;Lbvk$c;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lbuf$b$1;->b:Lbuf$b;

    iput-object p3, p0, Lbuf$b$1;->a:Lbvk$c;

    invoke-direct {p0, p2}, Lbxt;-><init>(Lbye;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Lbuf$b$1;->a:Lbvk$c;

    invoke-virtual {v0}, Lbvk$c;->close()V

    .line 745
    invoke-super {p0}, Lbxt;->close()V

    .line 746
    return-void
.end method
