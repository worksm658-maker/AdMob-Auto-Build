.class public final Lio/bidmachine/util/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/bidmachine/util/Utils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,799:1\n37#2,2:800\n1#3:802\n786#4,4:803\n786#4,4:807\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/bidmachine/util/Utils\n*L\n181#1:800,2\n246#1:803,4\n431#1:807,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\u0008\u0018\u00010\u000cH\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0001H\u0007J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u0007J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u0007J\u001c\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u0007J\u001c\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u0007J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J\u001c\u0010%\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u0007J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0007J3\u0010)\u001a\u0004\u0018\u0001H\u0008\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080,H\u0007\u00a2\u0006\u0002\u0010-J\u0012\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0007J\u0014\u00101\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007J\u0014\u00102\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007J\u0012\u00103\u001a\u0004\u0018\u0001042\u0006\u0010#\u001a\u00020$H\u0007J\u0012\u00105\u001a\u0004\u0018\u0001062\u0006\u0010#\u001a\u00020$H\u0007J\u0012\u00107\u001a\u0004\u0018\u0001082\u0006\u0010#\u001a\u00020$H\u0007J\u001a\u00109\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0001\u0010:\u001a\u00020\u0013H\u0007J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010#\u001a\u00020$H\u0007J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010#\u001a\u00020$H\u0007J\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010#\u001a\u00020$H\u0007J\u0012\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010#\u001a\u00020$H\u0007J\u0012\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010#\u001a\u00020$H\u0007J\u0018\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GH\u0007J\u0012\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010#\u001a\u00020$H\u0007J\u0012\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010#\u001a\u00020$H\u0007J\u0012\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010#\u001a\u00020$H\u0007J\u0014\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0015H\u0007J\u0014\u0010R\u001a\u0004\u0018\u00010\u00152\u0008\u0010Q\u001a\u0004\u0018\u00010\u0015H\u0007J\u0012\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010#\u001a\u00020$H\u0007J\u0010\u0010U\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J+\u0010V\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082\u0008\u0010W\u001a\u0004\u0018\u0001H\u00082\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u0002H\u00080YH\u0007\u00a2\u0006\u0002\u0010ZJ\u0008\u0010[\u001a\u00020\\H\u0007J\u0012\u0010]\u001a\u00020\\2\u0008\u0010^\u001a\u0004\u0018\u00010PH\u0007J\u0010\u0010_\u001a\u00020\\2\u0006\u0010`\u001a\u00020\u0015H\u0007J\u001a\u0010a\u001a\u00020\\2\u0006\u0010#\u001a\u00020$2\u0008\u0010b\u001a\u0004\u0018\u00010\u0015H\u0007J\u0012\u0010c\u001a\u00020\\2\u0008\u0010`\u001a\u0004\u0018\u00010\u0015H\u0007J\u001a\u0010d\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010e\u001a\u00020\u0015H\u0007J\u0019\u0010f\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010gJ>\u0010h\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010i\"\u0004\u0008\u0001\u0010j2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002Hi\u0012\u0004\u0012\u0002Hj0k2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002Hi\u0012\u0004\u0012\u0002Hj\u0018\u00010lH\u0007J\u0018\u0010m\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J\u0018\u0010m\u001a\u00020\u00132\u0006\u0010n\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J\u001a\u0010o\u001a\u0004\u0018\u00010\u00152\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020\u0015H\u0007J\u0018\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0007J\u0012\u0010y\u001a\u0004\u0018\u00010\u00152\u0006\u0010u\u001a\u00020vH\u0007J\u0010\u0010z\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J#\u0010{\u001a\u0004\u0018\u00010|2\u0006\u0010}\u001a\u00020~2\u0006\u0010#\u001a\u00020$2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0007J\u001c\u0010\u0081\u0001\u001a\u0004\u0018\u00010|2\u0006\u0010#\u001a\u00020$2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0007J-\u0010\u0082\u0001\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\u0008\u0018\u00010\u000cH\u0007J?\u0010\u0082\u0001\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010i\"\u0004\u0008\u0001\u0010j2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002Hi\u0012\u0004\u0012\u0002Hj0k2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002Hi\u0012\u0004\u0012\u0002Hj\u0018\u00010lH\u0007JA\u0010\u0083\u0001\u001a\u00020\u0007\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u000e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u0002H\u00080\u0085\u00012\u001d\u0010\u0086\u0001\u001a\u0018\u0012\u0004\u0012\u0002H\u0008\u0018\u00010\u0087\u0001j\u000b\u0012\u0004\u0012\u0002H\u0008\u0018\u0001`\u0088\u0001H\u0087\u0008J\u0019\u0010\u0089\u0001\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\\2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\\H\u0007\u00a2\u0006\u0003\u0010\u008c\u0001J\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\\2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0003\u0010\u008e\u0001J\u0011\u0010\u008f\u0001\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J*\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000c\u0008\u0002\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0007\u00a2\u0006\u0003\u0010\u0092\u0001J\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0003\u0010\u0094\u0001J(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0003\u0010\u0096\u0001J\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0003\u0010\u0098\u0001J\u0015\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0003\u0010\u009b\u0001J\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0003\u0010\u009d\u0001J\u0018\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u000c\u0010\u0084\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00a0\u0001H\u0007J\u001b\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u000f\u0010\u00a3\u0001\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030lH\u0007J\u001a\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00a0\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u009f\u0001H\u0007J(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010tH\u0007\u00a2\u0006\u0003\u0010\u00a7\u0001J\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0003\u0010\u00a9\u0001J\u001f\u0010\u00aa\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010l2\u0008\u0010\u00ab\u0001\u001a\u00030\u00a2\u0001H\u0007J\u0015\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\"\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0015H\u0007J\u0015\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007J\u0011\u0010\u00af\u0001\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\"\u0010\u00b0\u0001\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0007\u0010\u00b1\u0001\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J$\u0010\u00b2\u0001\u001a\u00020t2\u0006\u0010u\u001a\u00020v2\u0006\u0010\'\u001a\u00020(2\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lio/bidmachine/util/Utils;",
        "",
        "()V",
        "HEX_ARRAY",
        "",
        "UPPER_HEX_ARRAY",
        "addAll",
        "",
        "T",
        "to",
        "",
        "from",
        "",
        "applyMD5",
        "",
        "bytes",
        "blueToRatio",
        "",
        "color",
        "",
        "capitalize",
        "",
        "value",
        "closeSafely",
        "closeable",
        "Ljava/io/Closeable;",
        "createHandlerWithMyOrMainLooper",
        "Landroid/os/Handler;",
        "createHexHashCode",
        "decodeBase64",
        "flags",
        "base64",
        "decodeBase64ToString",
        "data",
        "dpToPx",
        "context",
        "Landroid/content/Context;",
        "encodeToStringBase64",
        "finalize",
        "outputStream",
        "Ljava/io/OutputStream;",
        "find",
        "Lio/bidmachine/util/KeyHolder;",
        "key",
        "",
        "(Ljava/lang/String;[Lio/bidmachine/util/KeyHolder;)Lio/bidmachine/util/KeyHolder;",
        "flushSafely",
        "flushable",
        "Ljava/io/Flushable;",
        "fromJsonElementToObjectOrNull",
        "fromObjectToJsonElementOrNull",
        "getAudioManager",
        "Landroid/media/AudioManager;",
        "getBluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getClipboardManager",
        "Landroid/content/ClipboardManager;",
        "getColorCompat",
        "id",
        "getConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getDownloadManager",
        "Landroid/app/DownloadManager;",
        "getInputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getLocation",
        "Landroid/location/Location;",
        "getLocationManager",
        "Landroid/location/LocationManager;",
        "getNotOverlappedAreaPercent",
        "mainRect",
        "Landroid/graphics/Rect;",
        "coverRect",
        "getPowerManager",
        "Landroid/os/PowerManager;",
        "getSensorManager",
        "Landroid/hardware/SensorManager;",
        "getTelephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getValidUri",
        "Landroid/net/Uri;",
        "urlString",
        "getValidUrl",
        "getWindowManager",
        "Landroid/view/WindowManager;",
        "greenToRatio",
        "ifNotNull",
        "obj",
        "action",
        "Lio/bidmachine/util/Executable;",
        "(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V",
        "isExternalMemoryAvailable",
        "",
        "isHttpUri",
        "uri",
        "isHttpUrl",
        "url",
        "isPermissionGranted",
        "permission",
        "isUrlValid",
        "notEmptyOrDefault",
        "defaultValue",
        "parseColorSafely",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "putAll",
        "K",
        "V",
        "",
        "",
        "pxToDp",
        "density",
        "readAssetFile",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "fileName",
        "readIntoFile",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "file",
        "Ljava/io/File;",
        "readSafely",
        "redToRatio",
        "registerBroadcastReceiver",
        "Landroid/content/Intent;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "registerSystemReceiver",
        "set",
        "sort",
        "list",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "spToPx",
        "toBooleanOrDefault",
        "fallback",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "toBooleanOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "toCamelCase",
        "toDoubleOrDefault",
        "",
        "(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;",
        "toDoubleOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "toFloatOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;",
        "toFloatOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
        "toHexString",
        "toIntOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "toIntOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "toJsonArray",
        "Lorg/json/JSONArray;",
        "",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "map",
        "toList",
        "jsonArray",
        "toLongOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;",
        "toLongOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "toMap",
        "jsonObject",
        "toSignatureHexString",
        "toStringOrDefault",
        "toStringOrNull",
        "toUnderScore",
        "unitToPx",
        "unit",
        "write",
        "bufferSize",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_ARRAY:[C

.field public static final INSTANCE:Lio/bidmachine/util/Utils;

.field private static final UPPER_HEX_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/Utils;

    invoke-direct {v0}, Lio/bidmachine/util/Utils;-><init>()V

    sput-object v0, Lio/bidmachine/util/Utils;->INSTANCE:Lio/bidmachine/util/Utils;

    .line 65
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/util/Utils;->HEX_ARRAY:[C

    .line 66
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/util/Utils;->UPPER_HEX_ARRAY:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addAll(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "to"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->addAllSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static final applyMD5([B)[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->applyMD5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final blueToRatio(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 466
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0}, Lio/bidmachine/util/UtilsKt;->toRatio(Ljava/lang/Number;F)F

    move-result p0

    return p0
.end method

.method public static final capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final closeSafely(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 224
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final createHandlerWithMyOrMainLooper()Landroid/os/Handler;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final createHexHashCode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->createHexHashCode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)[B
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "base64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/bidmachine/util/Utils;->decodeBase64$default(Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64(Ljava/lang/String;I)[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "base64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64([B)[B
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/bidmachine/util/Utils;->decodeBase64$default([BIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64([BI)[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBase64$default(Ljava/lang/String;IILjava/lang/Object;)[B
    .locals 0

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 441
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->decodeBase64(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBase64$default([BIILjava/lang/Object;)[B
    .locals 0

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 449
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->decodeBase64([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/bidmachine/util/Utils;->decodeBase64ToString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64ToString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64ToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64ToString([B)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/bidmachine/util/Utils;->decodeBase64ToString$default([BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64ToString([BI)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64ToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBase64ToString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 457
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->decodeBase64ToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBase64ToString$default([BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 453
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->decodeBase64ToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final dpToPx(Landroid/content/Context;F)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final encodeToStringBase64([B)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/bidmachine/util/Utils;->encodeToStringBase64$default([BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToStringBase64([BI)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->encodeToStringBase64([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToStringBase64$default([BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 445
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->encodeToStringBase64([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final finalize(Ljava/io/OutputStream;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 230
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static final find(Ljava/lang/String;[Lio/bidmachine/util/KeyHolder;)Lio/bidmachine/util/KeyHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/bidmachine/util/KeyHolder;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p1, p0}, Lio/bidmachine/util/UtilsKt;->find([Lio/bidmachine/util/KeyHolder;Ljava/lang/String;)Lio/bidmachine/util/KeyHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final flushSafely(Ljava/io/Flushable;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 227
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->flushSafely(Ljava/io/Flushable;)V

    return-void
.end method

.method public static final fromJsonElementToObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 124
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 128
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 129
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 133
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final fromObjectToJsonElementOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 154
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 157
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 158
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getBluetoothManager(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getBluetoothManager(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getColorCompat(Landroid/content/Context;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getDownloadManager(Landroid/content/Context;)Landroid/app/DownloadManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getDownloadManager(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mainRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 322
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-double v1, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 323
    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 324
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    int-to-double v3, v3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 325
    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-double v4, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-double p0, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/16 v4, 0x0

    .line 326
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p1, v1

    sub-int/2addr v3, p0

    int-to-double v1, v3

    .line 327
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p0, v1

    mul-int/2addr p1, p0

    sub-int p0, v0, p1

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static final getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getValidUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 273
    :try_start_0
    invoke-static {p0}, Lio/bidmachine/util/Utils;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 254
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 261
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static final greenToRatio(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 463
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0}, Lio/bidmachine/util/UtilsKt;->toRatio(Ljava/lang/Number;F)F

    move-result p0

    return p0
.end method

.method public static final ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/bidmachine/util/Executable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 419
    invoke-interface {p1, p0}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final isExternalMemoryAvailable()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 72
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isHttpUri(Landroid/net/Uri;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uri.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isHttpUrl(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isUrlValid(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 243
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 247
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 249
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final notEmptyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->notEmptyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseColorSafely(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 428
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final putAll(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "to"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->putAllSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final pxToDp(FF)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final pxToDp(Landroid/content/Context;F)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->pxToDp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final readAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->readAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readIntoFile(Ljava/io/InputStream;Ljava/io/File;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->readIntoFile(Ljava/io/InputStream;Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final readSafely(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->readSafely(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final redToRatio(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 460
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0}, Lio/bidmachine/util/UtilsKt;->toRatio(Ljava/lang/Number;F)F

    move-result p0

    return p0
.end method

.method public static final registerBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {p1, p0, p2}, Lio/bidmachine/util/UtilsKt;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final registerSystemReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->registerSystemReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final set(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "to"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static final set(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "to"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic sort(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 800
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 801
    const-string v1, "T?"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 183
    array-length p1, v0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 184
    aget-object v1, v0, v2

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final spToPx(Landroid/content/Context;F)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->spToPx(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final toBooleanOrDefault(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 87
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toBooleanOrDefault(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBooleanOrDefault$default(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 87
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->toBooleanOrDefault(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final toBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->toBooleanOrDefault(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final toCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toDoubleOrDefault(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 111
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toDoubleOrDefault(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toDoubleOrDefault$default(Ljava/lang/Object;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->toDoubleOrDefault(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final toDoubleOrNull(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->toDoubleOrDefault(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final toFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 105
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toFloatOrDefault$default(Ljava/lang/Object;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Float;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 105
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->toFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->toFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString([B)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 376
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 377
    const-string p0, ""

    return-object p0

    .line 379
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 380
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 381
    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    .line 382
    sget-object v6, Lio/bidmachine/util/Utils;->HEX_ARRAY:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 383
    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 385
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final toIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 93
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 93
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->toIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final toIntOrNull(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->toIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toLongOrDefault(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 99
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 99
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->toLongOrDefault(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final toLongOrNull(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->toLongOrDefault(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toSignatureHexString([B)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 400
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 401
    const-string p0, ""

    return-object p0

    .line 403
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    .line 405
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 406
    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0xff

    add-int/lit8 v6, v3, 0x1

    .line 407
    sget-object v7, Lio/bidmachine/util/Utils;->UPPER_HEX_ARRAY:[C

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 408
    aget-char v4, v7, v4

    aput-char v4, v0, v6

    .line 409
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x3a

    .line 410
    aput-char v4, v0, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final toStringOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toStringOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toStringOrDefault$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->toStringOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, Lio/bidmachine/util/Utils;->toStringOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUnderScore(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toUnderScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unitToPx(Landroid/content/Context;IF)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/UtilsKt;->unitToPx(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static final write(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-array p2, p2, [B

    const-wide/16 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 214
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static synthetic write$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0x400

    .line 209
    :cond_0
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/Utils;->write(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method
