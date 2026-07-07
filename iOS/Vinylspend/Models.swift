import Foundation

struct RecordEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var vendor: String
    var amount: Double
    var date: Date
    var notes: String = ""

    static func == (lhs: RecordEntry, rhs: RecordEntry) -> Bool {
        lhs.id == rhs.id
    }
}
